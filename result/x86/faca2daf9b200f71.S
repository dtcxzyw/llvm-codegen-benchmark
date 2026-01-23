	.att_syntax
func0000000000000007:
	shrl	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

func000000000000000f:
	shrl	%edi
	movl	$3, %eax
	subl	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shrl	%eax
	negl	%eax
	retq

func0000000000000003:
	shrl	$8, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	shrl	%edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	shrl	%edi
	movl	$100, %eax
	subl	%edi, %eax
	retq

