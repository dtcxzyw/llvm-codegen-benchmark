	.att_syntax
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000001:
	cmpq	$176, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000041:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func000000000000004c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000048:
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq

func000000000000004a:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%sil, %al
	retq

func000000000000000a:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%sil, %al
	retq

func0000000000000006:
	cmpq	$512, %rdi
	setl	%al
	andb	%sil, %al
	retq

func0000000000000004:
	shrq	$32, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000008:
	movabsq	$4503599626321920, %rax
	cmpq	%rax, %rdi
	seta	%al
	andb	%sil, %al
	retq

func0000000000000044:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

