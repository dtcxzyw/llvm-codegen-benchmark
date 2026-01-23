	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	shrl	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$26, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	%eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shrl	%eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq

