func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movl	$90, %eax
	movl	$100, %ecx
	cmovnel	%eax, %ecx
	imull	%esi, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	3(%rax,%rax,2), %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
