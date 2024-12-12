func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %ecx
	cmpl	$201, %edi
	movl	$200, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %ecx
	cmpl	$4, %edi
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rsi,%rsi,2), %ecx
	cmpl	$4, %edi
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	imull	$50, %esi, %ecx
	testl	%edi, %edi
	movl	$800, %eax                      # imm = 0x320
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$60, %esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	(%rsi,%rsi,2), %ecx
	cmpl	$333333, %edi                   # imm = 0x51615
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovll	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	cmpl	$10, %edi
	movl	$300, %eax                      # imm = 0x12C
	cmovgel	%esi, %eax
	retq
