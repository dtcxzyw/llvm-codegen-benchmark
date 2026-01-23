	.att_syntax
func0000000000000004:
	movzwl	%si, %eax
	leal	-559038724(%rdi,%rax), %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	orl	%edi, %eax
	addl	$-3072, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	retq

