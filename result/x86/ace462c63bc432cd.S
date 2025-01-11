func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000037:
	shll	$7, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000003f:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000035:
	shll	$8, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000015:
	imull	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func000000000000000d:
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000030:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000014:
	imull	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000010:
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000000c:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000004:
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000001d:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000005:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

