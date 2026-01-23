	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	$4194304, %eax
	cmpw	$10, %si
	cmovnel	%edi, %eax
	orl	$8192, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	orl	$8, %eax
	cmpw	$-15, %si
	cmovnel	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000051:
	movl	%edi, %eax
	orl	$33, %eax
	movzwl	%si, %ecx
	cmpl	$830, %ecx
	cmovbl	%edi, %eax
	orl	$49152, %eax
	retq

func0000000000000050:
	movl	%edi, %eax
	orl	$128, %eax
	movzwl	%si, %ecx
	cmpl	$1061, %ecx
	cmovbl	%edi, %eax
	orl	$262144, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	orl	$8192, %eax
	movzwl	%si, %ecx
	cmpl	$953, %ecx
	cmovbl	%edi, %eax
	orl	$49152, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	orl	$8, %eax
	cmpw	$8, %si
	cmovnel	%edi, %eax
	orl	$16, %eax
	retq

