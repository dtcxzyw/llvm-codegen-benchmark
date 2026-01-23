	.att_syntax
func0000000000000020:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000014:
	subl	%edx, %esi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000021:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000011:
	subl	%edx, %esi
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000015:
	subl	%edx, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000024:
	subl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
	retq

