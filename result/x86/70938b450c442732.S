	.att_syntax
func0000000000000001:
	movzwl	%di, %eax
	orl	$16777216, %eax
	retq

func0000000000000000:
	orl	$1, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	orl	$4, %edi
	movzwl	%di, %eax
	retq

func0000000000000002:
	orl	$4096, %edi
	movzwl	%di, %eax
	retq

