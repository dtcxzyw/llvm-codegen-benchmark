	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	leal	-86400(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %ecx
	leal	-86400(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx), %ecx
	leal	-1000000000(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	leal	4(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %ecx
	leal	305(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	leal	-255(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	leal	3(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

