func0000000000000010:
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$4195, %eax, %eax
	shrl	$19, %eax
	retq

func000000000000001e:
	addl	$2, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	retq

func000000000000000a:
	addl	$55, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$9363, %eax, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	retq

func0000000000000016:
	addl	$50, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000012:
	addl	$-1000, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax
	shrl	$20, %eax
	retq

func0000000000000002:
	addl	$6, %edi
	movzwl	%di, %eax
	imull	$9363, %eax, %ecx
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	retq

func0000000000000014:
	addl	$1004, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax
	shrl	$20, %eax
	retq

func000000000000000e:
	addl	$9, %edi
	movzwl	%di, %eax
	imull	$58255, %eax, %eax
	shrl	$19, %eax
	retq

