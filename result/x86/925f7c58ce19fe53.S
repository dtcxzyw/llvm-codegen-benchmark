func0000000000000021:
	movzwl	%di, %eax
	leal	-87(%rax), %ecx
	addl	$-48, %eax
	cmpw	$10, %si
	cmovael	%ecx, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	movzwl	%di, %ecx
	leal	8(%rcx,%rax,4), %eax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	movzwl	%di, %ecx
	leal	4(%rcx,%rax,4), %eax
	retq

func0000000000000009:
	movzwl	%di, %ecx
	leal	-12(%rcx), %eax
	testw	%si, %si
	cmovel	%ecx, %eax
	retq

