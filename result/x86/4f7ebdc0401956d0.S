func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %ecx
	cmpl	$201, %edi
	movl	$200, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rsi,2), %ecx
	cmpl	$4, %edi
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
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
func000000000000003a:                   # @func000000000000003a
	leal	(%rsi,%rsi,2), %ecx
	cmpl	$333333, %edi                   # imm = 0x51615
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovll	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	cmpl	$10, %edi
	movl	$300, %eax                      # imm = 0x12C
	cmovgel	%esi, %eax
	retq
