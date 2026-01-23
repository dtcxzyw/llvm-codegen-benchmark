	.att_syntax
func000000000000001f:
	movzwl	%si, %eax
	leal	36(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leal	10(%rdi,%rax), %eax
	retq

func0000000000000020:
	movzwl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000000b:
	movzwl	%si, %eax
	leal	-48(%rdi,%rax), %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000003b:
	movzwl	%si, %eax
	leal	-8(%rdi,%rax), %eax
	retq

