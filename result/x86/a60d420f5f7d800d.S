	.att_syntax
func000000000000001a:
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

func000000000000001e:
	movl	%edi, %eax
	leaq	99(%rax,%rax,4), %rdx
	movabsq	$184467440737095517, %rax
	mulxq	%rax, %rax, %rax
	retq

func000000000000003e:
	movl	%edi, %eax
	movq	%rax, %rdx
	shlq	$16, %rdx
	subq	%rax, %rdx
	addq	$8388607, %rdx
	movabsq	$562949986975747, %rax
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	retq

