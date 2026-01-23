	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func000000000000001e:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000000a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000006:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000018:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000001a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

func000000000000000e:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

