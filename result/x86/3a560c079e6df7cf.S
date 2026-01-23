	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shrb	$4, %al
	retq

func0000000000000008:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$6, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$6, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$4, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrb	$2, %al
	retq

