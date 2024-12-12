func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$60, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$300, %eax                      # imm = 0x12C
	movl	$200, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	shll	$5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	6(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %sil
	movl	$8, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	shll	$4, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %esi
	leal	3(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$1, %esi
	leal	11(,%rsi,8), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
