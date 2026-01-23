	.att_syntax
func000000000000000d:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	bzhil	%eax, %edi, %eax
	retq

func000000000000000e:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	movl	$4092, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

func000000000000000f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	movl	$1023, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000003:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	movl	$63, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

