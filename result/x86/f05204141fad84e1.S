	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func000000000000003f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000003d:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	imull	%edi, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx,8), %eax
	imull	%edi, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

func0000000000000035:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func000000000000003c:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

