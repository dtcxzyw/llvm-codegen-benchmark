	.att_syntax
func0000000000000030:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000014:
	imull	$1619, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	imull	$1619, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000034:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func000000000000002a:
	imull	$32896, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	imull	$94, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	imull	$18000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003a:
	imull	$2971, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000037:
	imull	$365, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000011:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000028:
	imull	$86400, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000038:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003e:
	imull	$4191289, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000001c:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000020:
	imull	$9617, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000017:
	imull	$-19081, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

