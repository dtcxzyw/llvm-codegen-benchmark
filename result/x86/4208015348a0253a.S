func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setg	%al
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setle	%al
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	cmpb	%sil, %dl
	adcq	$0, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	cmpb	%sil, %dl
	sbbq	$-1, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	cmpb	%dl, %sil
	adcq	$0, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpb	%dl, %sil
	adcq	$0, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addq	%rdi, %rax
	retq
