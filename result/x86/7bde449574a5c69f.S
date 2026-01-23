	.att_syntax
func000000000000000a:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000026:
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000024:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$253, %rdi
	setb	%al
	retq

func0000000000000028:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$253, %rdi
	setae	%al
	retq

func000000000000002c:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$253, %rdi
	setne	%al
	retq

