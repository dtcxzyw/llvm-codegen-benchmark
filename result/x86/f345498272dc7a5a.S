	.att_syntax
func0000000000000028:
	addq	$-9, %rdi
	cmpq	$-64, %rdi
	setb	%al
	retq

func0000000000000038:
	decq	%rdi
	cmpq	$-63, %rdi
	setb	%al
	retq

func0000000000000034:
	movabsq	$4611686018427387903, %rax
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	movabsq	$-4294967297, %rax
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	$-66, %rdi
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000a:
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	addq	$-4093, %rdi
	cmpq	$-4, %rdi
	setge	%al
	retq

func0000000000000004:
	addq	$8, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq

func0000000000000018:
	decq	%rdi
	movabsq	$-36000000000, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000014:
	addq	$-64, %rdi
	cmpq	$-63, %rdi
	setb	%al
	retq

