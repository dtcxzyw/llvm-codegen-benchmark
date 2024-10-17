func0000000000000003:                   # @func0000000000000003
	notb	%sil
	cmpl	$2, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$16, %eax
	leal	65536(%rax,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$21, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %edx
	movl	$33548, %ecx                    # imm = 0x830C
	movl	$128, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
