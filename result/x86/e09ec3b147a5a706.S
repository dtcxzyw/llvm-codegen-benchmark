func0000000000000281:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$47, %eax
	sete	%al
	retq

func0000000000000088:
	movzbl	%sil, %eax
	leal	-29(%rax,%rdi), %eax
	cmpl	$4095, %eax
	setae	%al
	retq

func00000000000000f8:
	movzbl	%sil, %eax
	leal	-161(%rax,%rdi), %eax
	cmpl	$7211, %eax
	setae	%al
	retq

func00000000000000a8:
	movzbl	%sil, %eax
	leal	-65(%rax,%rdi), %eax
	cmpl	$23750, %eax
	setae	%al
	retq

func00000000000000a6:
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	cmpl	$50, %eax
	setl	%al
	retq

func00000000000002c6:
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000018a:
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000b4:
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	cmpl	$32, %eax
	setb	%al
	retq

func00000000000001f8:
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	cmpl	$18, %eax
	setae	%al
	retq

func000000000000008a:
	movzbl	%sil, %eax
	leal	-5(%rax,%rdi), %eax
	cmpl	$254, %eax
	setge	%al
	retq

func00000000000000a1:
	movzbl	%sil, %eax
	decl	%eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	cmpl	$11, %eax
	setb	%al
	retq

func00000000000003f4:
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	cmpl	$7, %eax
	setb	%al
	retq

func00000000000000aa:
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	cmpl	$8, %eax
	setge	%al
	retq

func0000000000000288:
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	cmpl	$38, %eax
	setae	%al
	retq

func0000000000000298:
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	cmpl	$8, %eax
	setae	%al
	retq

