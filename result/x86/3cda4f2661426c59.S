	.att_syntax
func000000000000001e:
	addl	$1900, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000004:
	addl	$21504, %edi
	movzwl	%di, %eax
	imull	$28533, %eax, %eax
	shrl	$24, %eax
	retq

func0000000000000008:
	addl	$-4, %edi
	movzwl	%di, %eax
	imull	$58255, %eax, %eax
	shrl	$21, %eax
	retq

func0000000000000018:
	addl	$1305, %edi
	movzwl	%di, %eax
	imull	$31345, %eax, %eax
	shrl	$26, %eax
	retq

func000000000000000c:
	addl	$8192, %edi
	movzwl	%di, %eax
	shrl	%eax
	imull	$44621, %eax, %eax
	shrl	$21, %eax
	retq

