func0000000000000018:
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$18, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %esi
	cmpw	$8, %si
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$18, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %esi
	cmpw	$8, %si
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$18, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %esi
	cmpw	$1, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzwl	%si, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %esi
	cmpw	$60, %si
	setb	%al
	andb	%dil, %al
	retq

