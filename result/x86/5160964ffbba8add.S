func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	(%rax,%rax,2), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$48, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$6, %ecx
	cmovnel	%eax, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,4), %eax
	orl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	notb	%dl
	andb	$1, %dl
	shlb	$5, %dl
	orb	%dil, %dl
	notb	%al
	andb	$1, %al
	shlb	$6, %al
	orb	%dl, %al
	retq
