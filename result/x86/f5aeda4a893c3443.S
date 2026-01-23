	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edx
	leal	(%rdx,%rdi), %eax
	retq

func00000000000000c0:
	imull	$-862048943, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	imull	$42123, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	imull	$60, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000011:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000080:
	imull	$-862048943, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func00000000000000b0:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000040:
	imull	$-3600, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func00000000000000d5:
	imull	$-10000, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

