	.att_syntax
func0000000000000035:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	96(%rdi,%rax), %eax
	retq

func0000000000000030:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000000d:
	addb	$32, %sil
	movzbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	retq

func000000000000003d:
	addb	$32, %sil
	movzbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	retq

func000000000000003f:
	addb	$32, %sil
	movzbl	%sil, %eax
	leal	52(%rdi,%rax), %eax
	retq

func0000000000000000:
	decb	%sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000070:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	leal	-6(%rdi,%rax), %eax
	retq

