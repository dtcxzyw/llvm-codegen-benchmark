func000000000000000e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000a:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000f:
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000b:
	andb	$15, %dil
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000007:
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000006:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000009:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

