	.att_syntax
func0000000000000021:
	movzwl	%di, %ecx
	cmpw	$3, %cx
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	movzwl	%di, %ecx
	testw	%cx, %cx
	movl	$65536, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	movzwl	%di, %ecx
	cmpl	$512, %ecx
	movl	$-4, %eax
	cmovbl	%ecx, %eax
	retq

