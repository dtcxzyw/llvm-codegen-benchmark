	.att_syntax
func0000000000000006:
	leal	1(%rsi), %ecx
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %ecx
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq

func000000000000000e:
	leal	1(%rsi), %ecx
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq

func000000000000000f:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	leal	1(%rdi), %eax
	andl	%ecx, %eax
	retq

func000000000000000b:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	leal	1(%rdi), %eax
	andl	%ecx, %eax
	retq

func000000000000000d:
	incl	%esi
	shrxl	%edi, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000004:
	decl	%edi
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

