	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	movzbl	%ah, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	movzwl	%si, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	shrl	$11, %eax
	addl	%edi, %eax
	retq

