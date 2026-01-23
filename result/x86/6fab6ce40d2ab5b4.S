	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000001d:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

