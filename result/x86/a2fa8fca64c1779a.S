	.att_syntax
func0000000000000019:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	shrq	$32, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$25, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$9, %ecx
	testq	%rdx, %rdx
	movl	$512, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	cmpq	$1025, %rdx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	(%rdi,%rax,4), %eax
	retq

