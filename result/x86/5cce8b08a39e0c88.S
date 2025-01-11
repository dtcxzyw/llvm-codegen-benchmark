func000000000000000f:
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	addl	$17408, %eax
	retq

func000000000000000a:
	movzwl	%di, %eax
	imull	$65281, %eax, %eax
	addl	$8388608, %eax
	retq

func0000000000000000:
	movzwl	%di, %eax
	imull	$-65281, %eax, %eax
	addl	$-8388609, %eax
	retq

func000000000000001d:
	movzwl	%di, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	retq

func000000000000001f:
	movzwl	%di, %eax
	leal	14(%rax,%rax,8), %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	imull	$-12289, %eax, %eax
	addl	$196624, %eax
	retq

func000000000000000d:
	movzwl	%di, %eax
	imull	$1000, %eax, %eax
	decl	%eax
	retq

