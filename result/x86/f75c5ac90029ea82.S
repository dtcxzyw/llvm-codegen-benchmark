	.att_syntax
func000000000000000c:
	movl	$510, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

func0000000000000008:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	xorb	$7, %al
	retq

func000000000000000e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

func0000000000000004:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

func000000000000000f:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

