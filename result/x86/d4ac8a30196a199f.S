	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$-65505, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-1026, %eax
	orl	%edi, %eax
	retq

