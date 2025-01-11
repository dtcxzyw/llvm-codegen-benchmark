func0000000000000002:
	subl	%edx, %esi
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	shrl	$29, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	subl	%edx, %esi
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

