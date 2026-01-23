	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	leaq	1048576(%rdi,%rax), %rcx
	movabsq	$8796090925056, %rax
	andq	%rcx, %rax
	retq

func000000000000000f:
	leal	33554432(%rdi,%rsi), %eax
	andl	$-67108864, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	leaq	-2(%rdi,%rax), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func000000000000001c:
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	1(%rdi,%rsi), %eax
	andl	$-2, %eax
	retq

func0000000000000015:
	movl	%esi, %eax
	leaq	271(%rdi,%rax), %rax
	andq	$-256, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	leaq	3(%rdi,%rax), %rcx
	movabsq	$9223372036854775804, %rax
	andq	%rcx, %rax
	retq

