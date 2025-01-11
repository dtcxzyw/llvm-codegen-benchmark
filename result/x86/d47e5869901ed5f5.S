func0000000000000030:
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000015:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000c:
	imull	$10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	imull	$1013, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000001e:
	imull	$64536, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

func000000000000003e:
	imull	$2971, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000011:
	movl	%edx, %eax
	shll	$6, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000001d:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %edx
	subl	%edx, %eax
	retq

func0000000000000014:
	leal	(%rdx,%rdx,4), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000037:
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003d:
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000001c:
	imull	$86400, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003a:
	imull	$3596, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

