	.att_syntax
func000000000000003c:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	imull	$-50, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000015:
	movl	%esi, %eax
	leal	(%rdi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	subl	%edi, %eax
	retq

func000000000000003d:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	subl	%edi, %eax
	retq

