func0000000000000010:                   # @func0000000000000010
	testb	$1, %dl
	movl	$90, %ecx
	movl	$30, %eax
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	cmpl	$196, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpl	$-11, %edi
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	$3, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovnel	%ecx, %eax
	cmpl	$38, %edi
	cmovnel	%ecx, %eax
	retq
