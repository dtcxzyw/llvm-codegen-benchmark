func0000000000000015:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	addl	$16, %eax
	retq

func0000000000000018:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func000000000000001f:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

func0000000000000017:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

func000000000000001b:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$7, %eax
	retq

func0000000000000012:
	movl	$32, %eax
	shlxl	%edi, %eax, %eax
	addl	$48, %eax
	retq

func0000000000000010:
	movl	$4096, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

func0000000000000009:
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

func000000000000001d:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

func000000000000001a:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$8, %eax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

