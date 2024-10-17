func0000000000000060:                   # @func0000000000000060
	andb	$-64, %sil
	xorl	%eax, %eax
	negb	%sil
	setno	%al
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andb	$-2, %sil
	xorl	%eax, %eax
	cmpb	$-88, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$-64, %sil
	xorl	%eax, %eax
	negb	%sil
	seto	%al
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	andb	$-64, %sil
	xorl	%eax, %eax
	negb	%sil
	setno	%al
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andb	$-2, %sil
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	addq	%rdi, %rax
	retq
