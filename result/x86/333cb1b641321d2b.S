func000000000000000f:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000b:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	shrl	%eax
	imull	$33027, %eax, %eax
	shrl	$21, %eax
	andl	$254, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

