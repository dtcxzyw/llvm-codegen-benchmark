func000000000000000c:
	shrq	$56, %rdi
	imull	$1804633049, %edi, %eax
	retq

func0000000000000010:
	shrq	$4, %rdi
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000009:
	shrq	$32, %rdi
	imull	$1000, %edi, %eax
	retq

func0000000000000008:
	shrq	$32, %rdi
	imull	$-2048144777, %edi, %eax
	retq

func000000000000000f:
	shrq	$59, %rdi
	imull	$7103, %edi, %eax
	retq

func0000000000000011:
	shrq	$4, %rdi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000000:
	shrq	$16, %rdi
	leal	(%rdi,%rdi,4), %eax
	retq

func000000000000000a:
	shrq	$32, %rdi
	imull	$100, %edi, %eax
	retq

func000000000000000d:
	shrq	$32, %rdi
	imull	$-100, %edi, %eax
	retq

func0000000000000018:
	shrq	$32, %rdi
	imull	$4069, %edi, %eax
	retq

func000000000000000b:
	shrq	$32, %rdi
	imull	$3600, %edi, %eax
	retq

func000000000000000e:
	shrq	$40, %rdi
	imull	$5243, %edi, %eax
	retq

