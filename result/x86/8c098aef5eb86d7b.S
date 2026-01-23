	.att_syntax
func0000000000000304:
	cmpb	$5, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000308:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000048:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpb	$35, %sil
	sete	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000045:
	xorl	%eax, %eax
	cmpb	$43, %sil
	sete	%al
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000314:
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpb	$49, %sil
	setl	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	cmpb	$45, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

