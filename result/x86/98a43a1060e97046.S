func000000000000001c:
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	28(%rdi,%rax), %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	leaq	-112(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	leaq	-112(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	-124(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	264(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	leaq	615168(%rdi,%rax,4), %rax
	retq

