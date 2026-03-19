	.att_syntax
func000000000000000f:
	andl	$192, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	andl	$-512, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$-2048, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	andl	$8388607, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	andl	$14, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$16128, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

