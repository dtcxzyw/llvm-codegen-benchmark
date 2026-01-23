	.att_syntax
func0000000000000001:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	orl	$1052672, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movzwl	%si, %ecx
	leal	65536(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	movzwl	%si, %ecx
	leal	65536(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

