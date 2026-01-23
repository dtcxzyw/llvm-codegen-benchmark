	.att_syntax
func0000000000000011:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func000000000000000b:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	addl	$16, %eax
	retq

func0000000000000001:
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

func000000000000001b:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000013:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000014:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$4, %eax
	retq

func000000000000001a:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq

func0000000000000010:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-2, %eax
	retq

func0000000000000004:
	movl	$768, %eax
	shlxl	%edi, %eax, %eax
	addl	$1846, %eax
	retq

func0000000000000006:
	movl	$768, %eax
	shlxl	%edi, %eax, %eax
	addl	$1846, %eax
	retq

func000000000000001f:
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	addl	$4, %eax
	retq

