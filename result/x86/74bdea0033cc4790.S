	.att_syntax
func0000000000000000:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000b:
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000a:
	cmpl	$65536, %esi
	movl	$65536, %eax
	cmovll	%esi, %eax
	cltq
	leaq	-3(%rdi,%rax), %rax
	retq

