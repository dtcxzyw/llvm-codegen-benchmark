	.att_syntax
func00000000000000ff:
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	48(%rdi,%rax), %rax
	retq

func00000000000000fc:
	movzbl	%sil, %eax
	leaq	177144(%rdi,%rax,4), %rax
	retq

func00000000000000f3:
	movzbl	%sil, %eax
	leaq	357240(%rdi,%rax,4), %rax
	retq

func00000000000000f0:
	movzbl	%sil, %eax
	leaq	357192(%rdi,%rax,4), %rax
	retq

func00000000000000c0:
	movzbl	%sil, %eax
	shll	$12, %eax
	leaq	-2048(%rdi,%rax), %rax
	retq

